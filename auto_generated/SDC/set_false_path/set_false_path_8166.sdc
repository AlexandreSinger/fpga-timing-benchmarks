set_false_path -setup -rise_from [get_clocks {core_clk}] -fall_from xor* -through [get_ports clk1] -rise_through {net1, net2} -fall_through xor1 -fall_to *
