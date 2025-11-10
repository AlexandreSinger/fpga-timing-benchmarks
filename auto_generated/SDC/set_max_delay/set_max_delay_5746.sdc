set_max_delay 4.0 -from and1 -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
