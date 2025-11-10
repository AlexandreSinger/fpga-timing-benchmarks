set_min_delay 10 -rise -fall -through xor1 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to port1 -fall_to clk* -ignore_clock_latency -probe -reset_path
