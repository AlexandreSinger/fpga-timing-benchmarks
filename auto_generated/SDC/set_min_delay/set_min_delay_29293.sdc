set_min_delay 10 -through pin2 -fall_through net2 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
