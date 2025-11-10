set_min_delay 4.0 -rise_from * -fall_from clk* -fall_through ff* -to core_clock -fall_to [get_pins flop_Q] -probe
