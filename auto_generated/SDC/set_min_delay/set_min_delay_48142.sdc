set_min_delay 30 -rise -fall -fall_from ff1 -through * -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
