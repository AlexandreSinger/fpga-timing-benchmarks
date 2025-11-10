set_multicycle_path 2 -setup -fall -rise_from xor* -rise_through {net1, net2} -fall_through [get_ports clk1] -to core_clock
