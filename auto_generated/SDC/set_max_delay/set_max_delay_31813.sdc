set_max_delay 10 -rise -from pin* -rise_from pin1 -fall_from core_clock -through * -rise_through [get_pins flop_Q] -to port2 -rise_to pin1 -fall_to clk1 -probe
