set_max_delay 10 -rise -from [get_ports clk*] -fall_through and1 -ignore_clock_latency -reset_path
