set_input_delay 10 -rise -min -clock clk1 -reference_pin [get_ports {clk0}] -add_delay [get_ports clk2]
