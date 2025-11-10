set_max_delay 4.0 -rise -from and1 -rise_from core_clock -rise_through pin1 -fall_through [get_pins flop_Q] -to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
