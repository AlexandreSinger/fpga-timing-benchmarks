set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_through xor1 -fall_through pin2 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
