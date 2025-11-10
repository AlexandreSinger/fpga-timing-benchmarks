set_max_delay 4.0 -rise -from ff1 -fall_from core_clock -through xor* -fall_through net1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
