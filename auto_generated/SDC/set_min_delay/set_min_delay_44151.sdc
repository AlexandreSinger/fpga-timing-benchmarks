set_min_delay 30 -rise -rise_from clk1 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through pin2 -ignore_clock_latency -probe -reset_path
