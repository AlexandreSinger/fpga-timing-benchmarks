set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
