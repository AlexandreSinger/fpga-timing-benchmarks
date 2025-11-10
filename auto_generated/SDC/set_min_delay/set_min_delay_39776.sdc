set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
