set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports {clk0}] -through and1 -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
