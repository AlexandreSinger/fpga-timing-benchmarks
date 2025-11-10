set_max_delay 4.0 -fall -from core_clock -rise_from port2 -fall_from clk2 -through * -rise_through [get_pins flop_Q] -to * -rise_to clk2 -fall_to * -probe
