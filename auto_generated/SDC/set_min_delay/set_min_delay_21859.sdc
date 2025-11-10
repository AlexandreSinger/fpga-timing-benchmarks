set_min_delay 10 -fall -through net2 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
