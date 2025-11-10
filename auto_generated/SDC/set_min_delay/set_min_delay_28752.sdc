set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through xor* -to clk* -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
