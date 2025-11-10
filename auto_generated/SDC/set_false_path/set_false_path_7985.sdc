set_false_path -setup -reset_path -from xor1 -rise_from [get_ports clk1] -fall_from pin2 -through xor1 -rise_to [get_ports clk*]
