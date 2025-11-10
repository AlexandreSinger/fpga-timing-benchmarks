set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_through adder1 -fall_through net2 -to adder1 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
