set_max_delay 4.0 -rise -fall -from xor* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through xor1 -to core_clock -ignore_clock_latency -probe -reset_path
