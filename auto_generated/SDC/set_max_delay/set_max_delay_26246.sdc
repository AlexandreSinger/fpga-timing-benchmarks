set_max_delay 10 -fall_from xor1 -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
