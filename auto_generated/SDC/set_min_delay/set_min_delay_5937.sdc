set_min_delay 4.0 -from * -through net2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
