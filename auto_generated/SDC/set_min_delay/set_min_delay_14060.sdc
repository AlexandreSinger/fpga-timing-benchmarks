set_min_delay 4.0 -rise -rise_from port1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin1 -to xor1 -fall_to pin* -ignore_clock_latency -reset_path
