set_min_delay 30 -rise_from xor1 -through [get_pins flop_Q] -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
