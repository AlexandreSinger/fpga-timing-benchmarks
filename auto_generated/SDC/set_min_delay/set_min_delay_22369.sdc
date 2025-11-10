set_min_delay 10 -from port2 -rise_through [get_ports clk*] -to clk* -fall_to * -ignore_clock_latency -reset_path
