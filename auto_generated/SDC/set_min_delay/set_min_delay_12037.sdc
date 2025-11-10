set_min_delay 4.0 -fall -from {clk1 clk2} -through and1 -fall_through [get_ports clk1] -to pin2 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency
