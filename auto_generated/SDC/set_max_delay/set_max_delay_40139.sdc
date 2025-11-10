set_max_delay 30 -rise -from adder1 -rise_from port* -through [get_ports {clk0}] -rise_through adder1 -ignore_clock_latency -reset_path
