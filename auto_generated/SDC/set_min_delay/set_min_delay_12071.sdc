set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through net2 -fall_through ff* -rise_to xor1 -ignore_clock_latency -probe -reset_path
