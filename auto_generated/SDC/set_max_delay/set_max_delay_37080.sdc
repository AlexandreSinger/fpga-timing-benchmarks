set_max_delay 30 -rise -rise_from pin* -fall_from core_clock -through pin* -to * -fall_to [get_clocks {core_clk}]
