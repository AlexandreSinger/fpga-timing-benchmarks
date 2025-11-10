set_min_delay 30 -rise -rise_from port1 -fall_from xor1 -through [get_ports {clk0}] -rise_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
