set_max_delay 30 -rise -fall -rise_from xor* -through net* -rise_through net* -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
