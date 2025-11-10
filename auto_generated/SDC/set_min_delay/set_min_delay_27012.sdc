set_min_delay 10 -rise -fall -fall_from xor* -through ff* -rise_through net* -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency
