set_min_delay 10 -from port2 -rise_from port2 -fall_from clk* -through [get_pins flop_Q] -fall_through * -to * -rise_to core_clock -fall_to ff* -probe
