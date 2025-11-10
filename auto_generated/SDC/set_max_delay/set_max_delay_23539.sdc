set_max_delay 10 -rise -fall -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -reset_path
