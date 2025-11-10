set_max_delay 4.0 -rise -fall_from [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
