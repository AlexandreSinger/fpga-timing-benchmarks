set_min_delay 30 -rise -rise_from and1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
