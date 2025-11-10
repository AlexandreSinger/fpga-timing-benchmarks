set_min_delay 30 -rise -fall -rise_from core_clock -through * -rise_through net* -fall_through pin* -to and1 -fall_to [get_clocks {core_clk}]
