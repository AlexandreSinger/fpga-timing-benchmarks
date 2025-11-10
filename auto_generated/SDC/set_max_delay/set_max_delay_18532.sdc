set_max_delay 10 -rise -rise_through [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
