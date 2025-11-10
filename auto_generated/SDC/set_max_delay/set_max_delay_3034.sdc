set_max_delay 4.0 -rise_from pin* -fall_from [get_clocks {core_clk}] -through pin2 -fall_to * -probe
