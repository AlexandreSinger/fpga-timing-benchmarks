set_min_delay 30 -fall -fall_from [get_ports clk2] -fall_through adder1 -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
