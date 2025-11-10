set_min_delay 30 -from {clk1 clk2} -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
