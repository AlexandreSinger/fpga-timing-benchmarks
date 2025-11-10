set_min_delay 30 -rise -fall -fall_from xor1 -through ff1 -to * -rise_to * -fall_to [get_clocks {core_clk}]
