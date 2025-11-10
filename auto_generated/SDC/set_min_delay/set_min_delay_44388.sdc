set_min_delay 30 -rise -rise_through * -fall_through pin2 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
