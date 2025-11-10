set_max_delay 30 -from * -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
