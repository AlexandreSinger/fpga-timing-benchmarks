set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin2 -through [get_pins flop_Q] -rise_through pin2 -to core_clock -rise_to ff1 -ignore_clock_latency -probe -reset_path
