set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_through adder1 -fall_through xor* -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -reset_path
