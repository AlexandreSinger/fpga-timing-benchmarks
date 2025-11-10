set_min_delay 30 -rise_from port2 -fall_from pin2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
