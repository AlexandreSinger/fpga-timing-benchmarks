set_max_delay 30 -rise -from pin* -rise_from xor* -fall_from pin* -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
