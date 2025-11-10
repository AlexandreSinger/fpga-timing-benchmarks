set_max_delay 10 -fall -fall_from clk* -through xor1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
