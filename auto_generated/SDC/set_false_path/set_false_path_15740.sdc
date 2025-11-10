set_false_path -hold -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through ff1 -rise_through [get_pins flop_Q] -fall_through * -to port1 -rise_to *
