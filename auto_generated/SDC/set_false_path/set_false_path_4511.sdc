set_false_path -setup -reset_path -from [get_ports clk*] -rise_from xor1 -fall_from ff1 -to [get_ports {clk0}]
