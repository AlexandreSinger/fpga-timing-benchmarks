set_max_delay 30 -rise -from * -fall_from xor1 -fall_through and1 -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
