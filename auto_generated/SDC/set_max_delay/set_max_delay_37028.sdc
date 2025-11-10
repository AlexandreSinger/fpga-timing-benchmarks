set_max_delay 30 -rise -from and1 -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
