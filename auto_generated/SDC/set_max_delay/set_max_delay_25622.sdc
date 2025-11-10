set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
