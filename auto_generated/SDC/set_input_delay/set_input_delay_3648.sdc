set_input_delay 30 -rise -clock clk1 -reference_pin [get_ports clk1] -add_delay [get_ports clk*]
