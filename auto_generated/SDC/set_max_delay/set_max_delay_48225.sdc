set_max_delay 30 -rise -from ff* -rise_from xor* -fall_from [get_ports clk2] -through and1 -fall_through xor* -fall_to xor1 -ignore_clock_latency -probe -reset_path
