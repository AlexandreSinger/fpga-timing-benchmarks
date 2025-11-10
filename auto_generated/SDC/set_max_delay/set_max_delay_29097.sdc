set_max_delay 10 -from xor* -through and1 -rise_through net* -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -ignore_clock_latency -probe
