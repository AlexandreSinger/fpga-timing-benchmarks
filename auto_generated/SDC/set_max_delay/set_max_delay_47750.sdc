set_max_delay 30 -rise -fall -from xor* -rise_from port2 -fall_from [get_ports clk2] -through pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
