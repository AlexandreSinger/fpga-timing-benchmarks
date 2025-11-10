set_min_delay 30 -rise -fall_through ff* -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe -reset_path
