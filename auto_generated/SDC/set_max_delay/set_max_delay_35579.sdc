set_max_delay 30 -from [get_ports clk*] -fall_from xor* -through net* -fall_through net* -ignore_clock_latency
