set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through and1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
