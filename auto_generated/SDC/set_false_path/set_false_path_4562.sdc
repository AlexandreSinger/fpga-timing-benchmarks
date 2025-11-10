set_false_path -setup -reset_path -from {clk1 clk2} -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
