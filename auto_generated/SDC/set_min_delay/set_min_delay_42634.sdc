set_min_delay 30 -fall_from port2 -fall_through and1 -to clk* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
