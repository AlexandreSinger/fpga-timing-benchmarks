set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_through net* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
