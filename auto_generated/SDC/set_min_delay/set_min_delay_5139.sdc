set_min_delay 4.0 -fall -rise_from port* -fall_from * -fall_through {net1, net2} -to pin* -rise_to [get_clocks {core_clk}]
