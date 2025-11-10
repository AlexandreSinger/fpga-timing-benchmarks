set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from xor* -fall_from [get_ports clk1] -through xor* -rise_through net2 -fall_through pin* -rise_to * -ignore_clock_latency -reset_path
