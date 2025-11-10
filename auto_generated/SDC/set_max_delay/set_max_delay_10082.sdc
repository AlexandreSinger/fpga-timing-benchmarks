set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port2 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
