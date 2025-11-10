set_input_delay 30 -fall -clock {clk1 clk2} -reference_pin pin1 -add_delay [get_ports {clk0}]
