set_max_delay 10 -rise_from * -fall_from pin1 -rise_through pin2 -fall_through * -to [get_clocks {core_clk}]
