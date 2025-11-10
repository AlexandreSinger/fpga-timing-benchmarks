set_max_delay 10 -from port* -rise_from ff1 -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
