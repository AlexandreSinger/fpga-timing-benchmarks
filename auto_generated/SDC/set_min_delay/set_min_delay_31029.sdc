set_min_delay 10 -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through ff1 -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
