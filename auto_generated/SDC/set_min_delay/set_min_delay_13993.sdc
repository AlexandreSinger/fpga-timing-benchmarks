set_min_delay 4.0 -rise -from xor* -fall_from [get_clocks {core_clk}] -fall_through * -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
