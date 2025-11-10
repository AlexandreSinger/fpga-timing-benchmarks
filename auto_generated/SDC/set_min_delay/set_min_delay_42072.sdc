set_min_delay 30 -from clk1 -rise_from pin1 -through net1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
