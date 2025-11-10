set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe -reset_path
