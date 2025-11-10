set_max_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through xor1 -to xor1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
