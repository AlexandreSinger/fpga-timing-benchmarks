set_min_delay 4.0 -from * -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through net* -to xor* -ignore_clock_latency
