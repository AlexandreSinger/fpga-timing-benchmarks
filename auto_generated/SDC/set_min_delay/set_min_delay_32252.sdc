set_min_delay 10 -from [get_ports clk*] -rise_from xor* -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe -reset_path
