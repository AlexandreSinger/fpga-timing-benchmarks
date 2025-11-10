set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -to port* -ignore_clock_latency -reset_path
