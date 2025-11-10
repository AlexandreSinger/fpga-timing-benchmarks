set_max_delay 30 -rise_from xor* -fall_from [get_clocks {core_clk}] -through net* -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
