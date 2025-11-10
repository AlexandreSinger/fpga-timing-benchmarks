set_min_delay 4.0 -from pin1 -rise_from clk* -through net2 -rise_through xor1 -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
