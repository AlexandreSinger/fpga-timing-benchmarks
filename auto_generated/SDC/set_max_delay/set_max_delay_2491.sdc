set_max_delay 4.0 -fall -fall_from port1 -through pin* -rise_to [get_clocks {core_clk}] -probe
