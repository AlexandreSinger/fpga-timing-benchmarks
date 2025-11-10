set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from and1 -fall_through net2 -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
