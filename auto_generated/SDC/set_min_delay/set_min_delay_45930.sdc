set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from port* -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
