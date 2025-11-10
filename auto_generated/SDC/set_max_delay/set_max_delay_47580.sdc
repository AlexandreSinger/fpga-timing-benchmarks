set_max_delay 30 -from port2 -rise_from ff1 -fall_through [get_ports clk1] -to clk2 -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
