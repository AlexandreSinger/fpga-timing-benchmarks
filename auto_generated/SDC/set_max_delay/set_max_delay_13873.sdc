set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from xor1 -through pin2 -fall_through [get_pins flop_Q] -to port1 -ignore_clock_latency -probe -reset_path
