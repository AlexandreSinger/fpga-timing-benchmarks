set_max_delay 10 -fall -rise_from clk* -fall_from clk* -through pin2 -rise_through pin2 -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
