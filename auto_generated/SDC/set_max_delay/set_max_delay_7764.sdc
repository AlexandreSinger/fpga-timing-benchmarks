set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through [get_pins flop_Q] -fall_through net2 -ignore_clock_latency -reset_path
