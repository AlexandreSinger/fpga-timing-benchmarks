set_min_delay 30 -from clk1 -rise_from clk* -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
