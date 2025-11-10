set_min_delay 4.0 -rise -fall -through ff1 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
