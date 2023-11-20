import React from "react";
import "../styles/components/pages/HomePage.css";

const HomePage = (props) => {
    return (
        <main className="holder">
            <div className="Principal">
                <img src="Img/Principal/Tu seguridad comienza por vos.png" alt="Principal"/>
            </div>

            <div className="columnas">
                <div className="nuestraempresa">
                    <div>
                        <h2>Nuestra Misión</h2>
                        <p>Acompañar a nuestros clientes en el desarrollo de su negocio, brindando soluciones innovadoras y
                            efectivas en administración de riesgos y productividad laboral </p>
                    </div>
                    <div>
                        <h2>Visión</h2>
                        <p>Ser una empresa líder en administración de riesgos y calidad de atención </p>
                    </div>
                </div>
                <div className="testimonios">
                    <h2>Testimonios</h2>
                    <div className="testimonio">
                        <span class="cita">"Excelentes profesionales" </span>
                        <span class="autor">Miguel Ito </span>
                    </div>
                    <div className="testimonio">
                        <span class="cita">"Siempre muy atentos" </span>
                        <span class="autor">Rosa Roja </span>
                    </div>
                </div>
            </div>

        </main>
    );
}
export default HomePage;





