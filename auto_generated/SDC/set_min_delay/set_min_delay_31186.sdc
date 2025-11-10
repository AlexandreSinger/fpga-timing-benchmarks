set_min_delay 10 -from xor1 -rise_from [get_ports {clk0}] -through pin1 -fall_through pin1 -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
