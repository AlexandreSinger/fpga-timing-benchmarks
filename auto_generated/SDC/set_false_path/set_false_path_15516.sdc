set_false_path -setup -rise -fall -from ff1 -fall_from port* -through xor1 -rise_through ff1 -to pin* -rise_to [get_ports clk2] -fall_to clk1
