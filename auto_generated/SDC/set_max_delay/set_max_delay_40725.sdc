set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to port2 -fall_to adder1 -ignore_clock_latency -reset_path
