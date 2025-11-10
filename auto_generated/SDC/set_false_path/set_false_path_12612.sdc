set_false_path -rise -fall -rise_from [get_ports clk*] -fall_from port1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to clk2
