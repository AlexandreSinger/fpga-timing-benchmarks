set_max_delay 10 -rise -fall -from port* -rise_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -reset_path
