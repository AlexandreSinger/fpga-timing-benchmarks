set_min_delay 30 -from [get_clocks {core_clk}] -fall_from clk* -fall_through * -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
