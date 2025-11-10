set_max_delay 10 -rise -fall -fall_from clk* -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe -reset_path
