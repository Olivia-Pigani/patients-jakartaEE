<%@taglib prefix="c" uri="jakarta.tags.core" %>
<%@ include file="../shared/bootstrap.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Patient Formular</title>
</head>
<body>

<main class="container">

    <h2>Add A Patient</h2>

    <form action="addapatient" method="post">
        <div class="form-group row">
            <label for="firstName" class="col-sm-2 col-form-label">First Name</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Bob" required>
            </div>
        </div>
        <div class="form-group row">
            <label for="lastName" class="col-sm-2 col-form-label">Last Name</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Brown" required>
            </div>
        </div>
        <fieldset class="form-group">
            <div class="row">
                <label for="birthDate" class="col-sm-2 col-form-label">Birth Date</label>
                <input type="date" id="birthDate"  name="birthDate" required>
            </div>
        </fieldset>

        <div>

            <button type="submit" class="btn btn-primary">Submit</button>

        </div>


    </form>











</main>

</body>
</html>
