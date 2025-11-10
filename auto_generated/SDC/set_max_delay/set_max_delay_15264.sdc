set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from pin1 -through pin1 -rise_through pin* -to [get_clocks {core_clk}] -rise_to * -fall_to * -probe
