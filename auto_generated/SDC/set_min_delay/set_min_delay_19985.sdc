set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
