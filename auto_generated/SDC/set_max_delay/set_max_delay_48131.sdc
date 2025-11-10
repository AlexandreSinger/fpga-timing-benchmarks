set_max_delay 30 -rise -fall -fall_from xor* -through [get_ports clk1] -rise_through net* -fall_through xor* -to and1 -rise_to clk2 -fall_to port1 -ignore_clock_latency
