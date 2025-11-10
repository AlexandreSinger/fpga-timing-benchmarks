set_max_delay 4.0 -rise -from adder1 -rise_from core_clock -through xor* -fall_through net* -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
