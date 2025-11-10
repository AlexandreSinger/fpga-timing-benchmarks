set_min_delay 30 -rise -fall -from and1 -fall_from [get_ports clk*] -to ff1 -ignore_clock_latency -reset_path
