set_max_delay 10 -rise -from and1 -rise_from and1 -fall_from ff* -rise_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
