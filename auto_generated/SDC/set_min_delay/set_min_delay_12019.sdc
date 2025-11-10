set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin* -fall_through xor* -fall_to * -ignore_clock_latency -reset_path
