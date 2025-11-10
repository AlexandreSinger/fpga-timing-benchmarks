set_min_delay 10 -rise -fall -from clk* -fall_from port1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
