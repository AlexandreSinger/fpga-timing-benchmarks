set_min_delay 4.0 -rise -fall -fall_from xor* -rise_through net2 -fall_through net1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
