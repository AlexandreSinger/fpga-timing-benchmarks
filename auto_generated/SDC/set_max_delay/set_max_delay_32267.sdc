set_max_delay 10 -from clk2 -rise_from [get_ports clk2] -fall_from * -fall_through [get_ports clk*] -to pin* -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
