set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -fall_through ff* -ignore_clock_latency -reset_path
