set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through adder1 -rise_through * -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
