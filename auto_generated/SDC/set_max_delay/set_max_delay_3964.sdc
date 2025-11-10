set_max_delay 4.0 -rise -fall -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
