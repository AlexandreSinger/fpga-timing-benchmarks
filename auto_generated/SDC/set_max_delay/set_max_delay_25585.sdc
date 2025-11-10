set_max_delay 10 -from pin* -rise_from clk1 -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
