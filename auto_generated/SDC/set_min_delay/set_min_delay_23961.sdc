set_min_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -reset_path
