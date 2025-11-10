set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -rise_through net2 -fall_through xor1 -to pin1 -ignore_clock_latency -probe -reset_path
