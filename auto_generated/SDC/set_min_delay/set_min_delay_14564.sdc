set_min_delay 4.0 -fall -rise_from xor1 -fall_from pin* -through pin2 -fall_through * -to ff1 -rise_to [get_clocks {core_clk}] -fall_to clk2 -probe
