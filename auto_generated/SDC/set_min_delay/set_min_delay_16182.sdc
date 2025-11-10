set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from clk* -through pin2 -rise_through pin2 -fall_through net2 -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
