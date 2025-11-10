set_false_path -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -rise_through xor1 -to clk* -rise_to ff1 -fall_to and1
