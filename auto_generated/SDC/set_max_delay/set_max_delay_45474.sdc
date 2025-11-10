set_max_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through adder1 -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe -reset_path
