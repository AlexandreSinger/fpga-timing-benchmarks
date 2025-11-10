set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -fall_from xor1 -through xor* -fall_through net1 -to [get_clocks {core_clk}] -rise_to ff1
