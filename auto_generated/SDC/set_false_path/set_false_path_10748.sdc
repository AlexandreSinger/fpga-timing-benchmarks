set_false_path -setup -hold -from clk* -rise_from [get_ports clk*] -fall_from xor1 -through and1 -rise_through net* -fall_through ff1
