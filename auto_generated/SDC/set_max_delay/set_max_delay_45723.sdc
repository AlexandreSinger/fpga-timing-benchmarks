set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor* -fall_from port2 -through xor1 -to port* -ignore_clock_latency -reset_path
