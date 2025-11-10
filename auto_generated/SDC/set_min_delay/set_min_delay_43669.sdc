set_min_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through * -ignore_clock_latency -reset_path
