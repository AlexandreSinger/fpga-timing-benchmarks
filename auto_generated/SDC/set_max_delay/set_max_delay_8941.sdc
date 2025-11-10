set_max_delay 4.0 -fall -fall_from core_clock -through net* -fall_through pin2 -to and1 -rise_to clk* -fall_to [get_clocks {core_clk}]
