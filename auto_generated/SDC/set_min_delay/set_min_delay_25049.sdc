set_min_delay 10 -fall -rise_from * -fall_from port1 -through pin2 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to *
