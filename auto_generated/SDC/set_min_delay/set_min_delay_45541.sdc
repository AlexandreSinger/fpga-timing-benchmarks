set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from xor* -through * -rise_through pin1 -to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
