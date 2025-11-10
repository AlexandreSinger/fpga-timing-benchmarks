set_max_delay 4.0 -rise -fall -from xor* -through pin* -rise_through [get_ports clk1] -ignore_clock_latency -reset_path
