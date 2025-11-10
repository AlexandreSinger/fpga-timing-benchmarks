set_min_delay 30 -rise_from port* -fall_from xor* -rise_through ff1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
