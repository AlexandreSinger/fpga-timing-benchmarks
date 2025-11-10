set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through [get_ports clk1] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
