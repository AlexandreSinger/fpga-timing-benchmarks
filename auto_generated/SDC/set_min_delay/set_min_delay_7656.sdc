set_min_delay 4.0 -rise -from pin1 -through net2 -fall_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
