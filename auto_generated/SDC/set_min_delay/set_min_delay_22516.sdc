set_min_delay 10 -rise_from [get_ports clk*] -fall_from port2 -to clk2 -fall_to * -ignore_clock_latency -reset_path
