<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <title>Complaint-Marshmallow Haven</title>

  <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/img/b_logo.png" />
 <link rel="stylesheet" href="${pageContext.request.contextPath}/css/UserCss/global_for_client.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/UserCss/application.css">
</head>
<body>
  <!-- Header -->
    
<jsp:include page="/Pages/UserPages/Components/navbar.jsp"/>

  <!-- Main Content -->
  <section class="main-content">
    <div class="container">
      <h1 class="section-title">Complaint Form</h1>
      
      <div class="form-container">
        <form id="hostel-application">
          <div class="form-group">
            <h3>Personal Information</h3>
          </div>
          
          <div class="form-row">
            <div class="form-group">
              <label for="fullname">Full Name *</label>
              <input type="text" id="fullname" class="form-control" required>
            </div>
            
            <div class="form-group">
              <label for="email">Email Address *</label>
              <input type="email" id="email" class="form-control" required>
            </div>
          </div>
          
          <div class="form-row">
            <div class="form-group">
              <label for="complaint-type">Complaint Type *</label>
              <select id="complaint-type" class="form-control" required>
                <option value="">Select Type</option>
                <option value="Maintenance">Maintenance</option>
                <option value="Noise">Noise</option>
                <option value="Cleanliness">Cleanliness</option>
                <option value="Security">Security</option>
                <option value="Other">Other</option>
              </select>
            </div>
            
            <div class="form-group">
                <label for="id-proof">Evidence</label>
                <input type="file" id="id-proof" class="form-control" accept=".pdf,.jpg,.jpeg,.png" required>
            </div>
          </div>
          
      
          
          <div class="form-group">
            <label for="address">Complaint</label>
            <textarea id="address" class="form-control" rows="3" required></textarea>
          </div>
          

          
          <div class="form-actions">
           <a href="${pageContext.request.contextPath}/Pages/UserPages/home.jsp"" class="btn" style="background-color: #6c757d; padding: 0.5rem 1rem; color: white; text-decoration: none; border-radius: 5px;">
  						Cancel 
          </a>

            <button type="submit" class="btn">Submit</button>
          </div>
        </form>
      </div>
    </div>
  </section>
  
  <!-- Footer -->
  <jsp:include page="/Pages/UserPages/Components/footer.jsp"/>
</body>
</html>