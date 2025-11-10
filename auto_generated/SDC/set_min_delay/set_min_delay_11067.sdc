set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
