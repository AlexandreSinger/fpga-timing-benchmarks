set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports clk2] -fall_from xor* -rise_through ff1 -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
