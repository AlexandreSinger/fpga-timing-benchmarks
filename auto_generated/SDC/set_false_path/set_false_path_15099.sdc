set_false_path -setup -hold -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net2 -to [get_ports clk*] -fall_to port1
