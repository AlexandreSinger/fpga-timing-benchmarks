set_min_delay 30 -rise -rise_through xor* -fall_through and1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
