set_min_delay 10 -fall -fall_from [get_ports clk1] -through xor1 -fall_to clk2 -ignore_clock_latency -reset_path
