set_min_delay 4.0 -rise -fall -from * -fall_from pin* -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
