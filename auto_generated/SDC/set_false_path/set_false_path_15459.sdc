set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -through net* -rise_through net* -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports clk2]
