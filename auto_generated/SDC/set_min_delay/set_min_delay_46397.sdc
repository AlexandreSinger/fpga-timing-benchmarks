set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through pin2 -fall_through [get_ports clk*] -rise_to port* -fall_to port* -ignore_clock_latency -reset_path
