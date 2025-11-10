set_max_delay 4.0 -rise -from * -fall_from ff* -rise_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
