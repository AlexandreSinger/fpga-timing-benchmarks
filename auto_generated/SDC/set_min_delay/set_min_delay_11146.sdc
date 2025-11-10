set_min_delay 4.0 -rise -from clk1 -fall_from [get_clocks {core_clk}] -through adder1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
