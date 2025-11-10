set_input_delay 4.0 -max -clock clk* -reference_pin [get_ports {clk0}] -add_delay [get_ports clk1]
