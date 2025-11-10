set_min_delay 30 -rise_from xor1 -fall_from [get_ports clk*] -through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
