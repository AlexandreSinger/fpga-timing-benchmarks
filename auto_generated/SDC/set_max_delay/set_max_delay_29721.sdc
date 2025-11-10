set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
