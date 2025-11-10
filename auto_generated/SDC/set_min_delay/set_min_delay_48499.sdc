set_min_delay 30 -fall -from xor* -rise_from port2 -through pin* -rise_through pin* -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
