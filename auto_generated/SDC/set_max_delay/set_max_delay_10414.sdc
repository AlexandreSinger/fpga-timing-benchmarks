set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor1 -through [get_pins flop_Q] -to clk* -ignore_clock_latency -reset_path
