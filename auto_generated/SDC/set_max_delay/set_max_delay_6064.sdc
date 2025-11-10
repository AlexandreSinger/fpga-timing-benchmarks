set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net1 -rise_to and1 -ignore_clock_latency -reset_path
