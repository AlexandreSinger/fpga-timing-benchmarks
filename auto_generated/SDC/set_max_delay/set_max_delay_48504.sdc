set_max_delay 30 -fall -from [get_ports clk2] -rise_from xor* -through net* -fall_through adder1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
