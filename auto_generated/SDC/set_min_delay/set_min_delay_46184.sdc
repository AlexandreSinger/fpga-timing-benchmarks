set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -fall_through adder1 -to xor* -ignore_clock_latency -reset_path
