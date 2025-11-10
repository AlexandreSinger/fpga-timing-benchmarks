set_max_delay 30 -fall -through net1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
