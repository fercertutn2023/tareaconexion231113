import React from "react";
import "../styles/components/pages/ContactoPage.css";

const ContactoPage = (props) => {
    return (

        <main className="holder contacto">

            <div className="row">
                <div className="col-6">
                    <form className="col">
                        <h2> Para enviar un comentario complete los siguientes datos </h2>
                        <div className="col">
                            <label for="inputAddress" className="form-label">Nombre y Apellido</label>
                            <input type="text" className="form-control" id="inputAddress" placeholder="Nombre y Apellido" />
                        </div>
                        <div className="col">
                            <label for="inputEmail" className="form-label">Email</label>
                            <input type="email" className="form-control" id="Email" placeholder="Email" />
                        </div>
                        <div className="col">
                            <label for="inputEmail" className="form-label">Telefono</label>
                            <input type="text" className="form-control" id="Telefono" placeholder=" Telefono" />
                        </div>
                        <div className="col">
                            <label for="inputComentario" className="form-label">Ingrese su comentario</label>
                            <input type="text" className="form-control" id="inputAddress" placeholder="Comentario" />
                        </div>
                        <div className="col">
                            <button type="submit" className="btn btn-primary">Enviar</button>
                        </div>
                    </form>
                </div>

                <div className="col-6">
                    <form className="col">
                        <div className="row row-cols-1 row-cols-md-2">
                            <div className="col">
                                <h2> Otras vias de comunicacion </h2>
                                <ul>
                                    <li>Telefono: 555-3258-2358</li>
                                    <li>Email: contacto@fcbrokerseguros.com</li>
                                    <li>Facebook: https://es-la.facebook.com/fcinsurancebroker/</li>
                                    <li>Instagram: @fcinsurancebroker/</li>
                                </ul>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

        </main>

    );
}
export default ContactoPage;

