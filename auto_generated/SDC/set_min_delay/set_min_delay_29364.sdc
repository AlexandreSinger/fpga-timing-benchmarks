set_min_delay 10 -rise -fall -from clk2 -rise_from {clk1 clk2} -fall_from port1 -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -reset_path
