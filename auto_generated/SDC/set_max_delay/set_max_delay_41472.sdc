set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through net1 -rise_to pin1 -ignore_clock_latency -reset_path
