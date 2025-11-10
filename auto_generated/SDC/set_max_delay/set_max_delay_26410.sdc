set_max_delay 10 -rise -fall -from xor* -rise_from ff1 -through and1 -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
