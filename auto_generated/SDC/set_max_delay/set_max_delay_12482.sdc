set_max_delay 4.0 -from ff* -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk1] -rise_to xor1 -fall_to core_clock -ignore_clock_latency -reset_path
