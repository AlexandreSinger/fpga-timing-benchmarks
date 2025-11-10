set_min_delay 10 -fall -from port* -rise_from port2 -through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
