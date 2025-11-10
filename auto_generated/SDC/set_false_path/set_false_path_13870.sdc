set_false_path -setup -rise -fall -from xor1 -fall_from port2 -through net* -fall_through ff* -to clk1 -rise_to [get_ports clk1]
