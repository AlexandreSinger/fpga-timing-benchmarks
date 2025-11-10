set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through xor* -to clk2 -rise_to * -ignore_clock_latency -reset_path
