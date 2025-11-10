set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin1 -fall_from port* -rise_through [get_pins flop_Q] -fall_through pin* -to clk2 -probe
