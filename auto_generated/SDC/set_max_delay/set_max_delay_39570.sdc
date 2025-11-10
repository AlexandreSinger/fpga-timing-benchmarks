set_max_delay 30 -rise -fall -from port1 -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
