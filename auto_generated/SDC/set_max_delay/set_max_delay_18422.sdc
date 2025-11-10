set_max_delay 10 -rise -fall_from clk* -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
