set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
