set_max_delay 30 -rise -from [get_clocks {core_clk}] -through pin* -rise_through xor* -fall_through * -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -reset_path
