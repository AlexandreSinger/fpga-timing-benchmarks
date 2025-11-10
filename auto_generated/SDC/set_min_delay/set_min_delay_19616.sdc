set_min_delay 10 -fall_from port2 -through * -rise_through * -rise_to ff1 -fall_to [get_clocks {core_clk}]
