set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports clk1] -fall_through net1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
