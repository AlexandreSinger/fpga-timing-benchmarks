set_min_delay 10 -rise -from ff* -fall_from * -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
