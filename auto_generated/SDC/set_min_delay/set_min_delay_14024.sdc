set_min_delay 4.0 -rise -from xor* -through net2 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
