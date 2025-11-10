set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
