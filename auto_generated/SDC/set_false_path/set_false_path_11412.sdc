set_false_path -setup -fall -reset_path -fall_from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to xor* -fall_to [get_clocks {core_clk}]
