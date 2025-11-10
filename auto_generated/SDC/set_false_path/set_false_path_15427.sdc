set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to clk1 -rise_to [get_ports clk*] -fall_to xor1
