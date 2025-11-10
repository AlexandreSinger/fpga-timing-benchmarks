set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from clk1 -rise_through net2 -to * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
