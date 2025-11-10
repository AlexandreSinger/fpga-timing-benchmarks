set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through and1 -fall_through * -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe -reset_path
