set_max_delay 4.0 -fall -rise_from xor* -through [get_ports clk1] -rise_through and1 -ignore_clock_latency -probe -reset_path
