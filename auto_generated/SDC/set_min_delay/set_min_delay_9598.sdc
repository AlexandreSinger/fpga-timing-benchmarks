set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from and1 -through and1 -rise_through ff* -to pin* -fall_to pin1 -probe
