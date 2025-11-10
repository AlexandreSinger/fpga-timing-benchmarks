set_max_delay 10 -from ff* -rise_from [get_ports clk2] -through ff1 -fall_through pin1 -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency -reset_path
