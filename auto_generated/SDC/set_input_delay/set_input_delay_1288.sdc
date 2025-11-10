set_input_delay 4.0 -fall -max -clock clk* -clock_fall -reference_pin [get_ports {clk0}] -add_delay [get_ports clk*]
