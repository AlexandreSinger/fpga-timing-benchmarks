set_max_delay 4.0 -rise -rise_from xor* -through net1 -fall_through [get_ports clk*] -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
