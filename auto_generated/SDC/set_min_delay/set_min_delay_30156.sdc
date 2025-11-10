set_min_delay 10 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from clk2 -through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
