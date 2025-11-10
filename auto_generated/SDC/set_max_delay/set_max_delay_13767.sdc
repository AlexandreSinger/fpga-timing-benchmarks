set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port1 -fall_from clk* -through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
