set_max_delay 10 -fall -rise_through pin1 -to [get_clocks {core_clk}] -rise_to port1 -fall_to *
