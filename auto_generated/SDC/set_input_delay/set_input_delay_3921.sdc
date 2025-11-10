set_input_delay 30 -rise -fall -clock clk2 -reference_pin [get_ports clk1] -add_delay [get_ports clk*]
