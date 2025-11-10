set_min_delay 10 -rise -fall -rise_from pin1 -fall_from * -rise_through ff* -fall_through pin1 -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe
