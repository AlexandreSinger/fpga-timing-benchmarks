set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from adder1 -fall_from xor* -through xor1 -fall_through * -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
