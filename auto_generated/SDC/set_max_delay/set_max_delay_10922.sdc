set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -ignore_clock_latency -probe -reset_path
