set_min_delay 30 -rise -from clk* -rise_from * -fall_from port2 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
