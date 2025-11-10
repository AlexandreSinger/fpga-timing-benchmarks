set_min_delay 10 -rise -fall -rise_through pin1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to pin2 -probe
