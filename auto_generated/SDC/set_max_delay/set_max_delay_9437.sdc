set_max_delay 4.0 -from [get_ports clk1] -fall_from xor1 -through net2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
