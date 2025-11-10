set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from port2 -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
