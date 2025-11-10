set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
