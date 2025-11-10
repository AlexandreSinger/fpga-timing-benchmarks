set_max_delay 4.0 -rise -rise_through pin1 -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
