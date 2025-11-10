set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through adder1 -fall_through ff1 -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -reset_path
