set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from port2 -through * -fall_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
