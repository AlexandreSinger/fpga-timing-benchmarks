set_false_path -setup -fall -reset_path -from xor1 -rise_from [get_ports clk2] -fall_from adder1 -to [get_ports clk1] -fall_to ff*
