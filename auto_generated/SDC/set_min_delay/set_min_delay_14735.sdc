set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -through * -fall_through xor* -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
