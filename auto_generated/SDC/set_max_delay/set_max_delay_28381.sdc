set_max_delay 10 -fall -from port2 -fall_from clk* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
