set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through * -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
