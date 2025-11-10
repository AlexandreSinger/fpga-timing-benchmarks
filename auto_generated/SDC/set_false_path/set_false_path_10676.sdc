set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from * -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk*]
