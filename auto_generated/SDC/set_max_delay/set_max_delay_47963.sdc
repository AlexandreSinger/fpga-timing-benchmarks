set_max_delay 30 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -rise_through xor* -to port* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
