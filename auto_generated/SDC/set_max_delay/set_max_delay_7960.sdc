set_max_delay 4.0 -rise -rise_from clk2 -rise_through [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
