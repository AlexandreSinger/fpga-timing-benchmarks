set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through net2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to *
