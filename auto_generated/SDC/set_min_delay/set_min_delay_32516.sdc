set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through ff1 -to * -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
