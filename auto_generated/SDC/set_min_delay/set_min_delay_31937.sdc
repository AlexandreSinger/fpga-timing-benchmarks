set_min_delay 10 -rise -from core_clock -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to pin2 -fall_to port* -ignore_clock_latency -probe -reset_path
