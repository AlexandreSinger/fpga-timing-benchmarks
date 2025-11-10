set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from core_clock -rise_through pin1 -to pin2 -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
