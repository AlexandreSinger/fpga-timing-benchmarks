set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through ff* -rise_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
