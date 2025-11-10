set_max_delay 30 -rise -fall -from port1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
