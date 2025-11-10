set_max_delay 30 -fall -from xor* -rise_from [get_ports clk2] -fall_from port1 -rise_through * -to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
