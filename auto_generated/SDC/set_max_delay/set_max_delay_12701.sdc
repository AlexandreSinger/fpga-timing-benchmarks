set_max_delay 4.0 -from clk2 -fall_from * -rise_through * -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
