set_min_delay 4.0 -rise -from port* -through pin1 -rise_through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency -reset_path
