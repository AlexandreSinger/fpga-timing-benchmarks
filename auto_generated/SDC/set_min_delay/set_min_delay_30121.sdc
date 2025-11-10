set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
