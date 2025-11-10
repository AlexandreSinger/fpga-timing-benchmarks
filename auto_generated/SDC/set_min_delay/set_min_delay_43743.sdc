set_min_delay 30 -rise -from port* -rise_from core_clock -through [get_pins flop_Q] -rise_through * -to {clk1 clk2} -rise_to port* -probe
