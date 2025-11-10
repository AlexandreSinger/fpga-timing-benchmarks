set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -to {clk1 clk2} -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
