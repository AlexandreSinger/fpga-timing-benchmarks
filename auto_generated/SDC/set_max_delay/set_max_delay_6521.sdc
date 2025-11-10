set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin* -through pin2 -fall_through * -fall_to [get_clocks {core_clk}]
