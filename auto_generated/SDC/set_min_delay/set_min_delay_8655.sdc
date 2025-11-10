set_min_delay 4.0 -fall -rise_from port2 -fall_from ff* -through net1 -rise_through net* -fall_through and1 -rise_to [get_clocks {core_clk}]
