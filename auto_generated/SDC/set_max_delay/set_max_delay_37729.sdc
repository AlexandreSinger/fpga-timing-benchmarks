set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
