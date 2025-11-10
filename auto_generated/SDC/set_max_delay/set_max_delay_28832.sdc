set_max_delay 10 -from pin1 -rise_from [get_pins flop_Q] -fall_from port1 -through * -rise_through and1 -fall_to clk2 -ignore_clock_latency -reset_path
