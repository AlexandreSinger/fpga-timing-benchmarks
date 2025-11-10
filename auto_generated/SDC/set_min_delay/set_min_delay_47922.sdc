set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk1] -through xor* -rise_through pin1 -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
