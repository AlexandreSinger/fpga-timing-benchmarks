set_min_delay 4.0 -from [get_ports clk*] -through [get_ports clk*] -rise_to port2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
