set_max_delay 4.0 -rise -rise_from xor* -through xor1 -rise_through * -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
