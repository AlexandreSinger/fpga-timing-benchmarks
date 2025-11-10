set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
