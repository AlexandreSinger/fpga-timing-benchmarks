set_min_delay 30 -fall -from [get_ports clk*] -through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
