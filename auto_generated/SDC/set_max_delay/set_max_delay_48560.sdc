set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
