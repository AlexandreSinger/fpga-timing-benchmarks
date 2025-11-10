set_max_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -to pin* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
