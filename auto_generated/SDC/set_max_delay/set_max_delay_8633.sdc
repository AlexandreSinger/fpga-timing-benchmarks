set_max_delay 4.0 -fall -from * -fall_through and1 -to [get_ports clk2] -rise_to xor* -fall_to and1 -ignore_clock_latency
