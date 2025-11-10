set_max_delay 10 -from xor* -rise_from * -fall_from [get_ports clk*] -through and1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
