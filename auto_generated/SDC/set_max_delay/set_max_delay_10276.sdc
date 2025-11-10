set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through net1 -rise_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
