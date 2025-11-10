set_min_delay 4.0 -from [get_ports clk1] -fall_from clk* -through net1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to core_clock -ignore_clock_latency -reset_path
