set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin* -to port1 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
