set_max_delay 30 -from [get_ports clk*] -fall_from ff* -rise_through * -to xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
