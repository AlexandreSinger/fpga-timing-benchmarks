set_min_delay 10 -rise -fall -through * -fall_through [get_pins flop_Q] -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
