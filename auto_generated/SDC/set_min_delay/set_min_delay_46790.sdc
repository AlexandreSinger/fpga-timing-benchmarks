set_min_delay 30 -rise -from [get_ports clk2] -through ff* -fall_through and1 -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
