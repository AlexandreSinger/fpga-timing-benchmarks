set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
