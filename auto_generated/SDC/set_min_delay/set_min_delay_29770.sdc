set_min_delay 10 -rise -fall -rise_from * -fall_from port2 -through [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
