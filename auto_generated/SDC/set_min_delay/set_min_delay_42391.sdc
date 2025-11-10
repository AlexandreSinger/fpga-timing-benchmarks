set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -fall_through net2 -rise_to xor* -fall_to clk* -ignore_clock_latency
