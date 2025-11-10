set_max_delay 10 -fall_from xor1 -through net1 -rise_through adder1 -fall_through net* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
