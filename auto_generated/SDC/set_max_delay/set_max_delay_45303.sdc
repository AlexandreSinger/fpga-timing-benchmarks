set_max_delay 30 -from port1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
