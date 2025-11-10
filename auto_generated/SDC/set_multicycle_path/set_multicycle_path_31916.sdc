set_multicycle_path 2 -setup -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through net1 -rise_to * -reset_path
