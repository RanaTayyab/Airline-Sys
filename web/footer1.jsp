<%-- 
    Document   : footer1
    Created on : Oct 27, 2017, 9:29:14 PM
    Author     : Tayyab
--%>

<!-- MAIN FOOTER -->
    <footer id="main-footer" class="bg-dark">
      <div class="container">
        <div class="row">
          <div class="col text-center">
            <div class="py-4">
              <h1 class="h3">Tayyab's Airline System</h1>
              <p>Copyright &copy; 2017</p>
              <button class="btn btn-primary" data-toggle="modal" data-target="#contactModal">Contact Us</button>
	
            </div>
          </div>
        </div>
      </div>
    </footer>


<!-- CONTACT MODAL -->
    <div class="modal fade text-dark" id="contactModal">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="contactModalTitle">
              Contact Us
            </h5>
          </div>
          <div class="modal-body">
            <form>
              <div class="form-group">
                <label for="name">Name</label>
                <input type="text" class="form-control">
              </div>
              <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control">
              </div>
              <div class="form-group">
                  <label for="message">Message</label>
                  <textarea class="form-control"></textarea>
              </div>
            </form>
          </div>
          <div class="modal-footer">
   <a href="booking.jsp" class="btn btn-primary btn-block" role="button">Submit</a>
          </div>
        </div>
      </div>
    </div>