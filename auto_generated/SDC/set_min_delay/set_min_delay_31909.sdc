set_min_delay 10 -rise -from ff1 -rise_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
