set_max_delay 30 -fall -fall_from pin2 -to [get_ports clk*] -rise_to port2 -fall_to clk* -ignore_clock_latency -reset_path
