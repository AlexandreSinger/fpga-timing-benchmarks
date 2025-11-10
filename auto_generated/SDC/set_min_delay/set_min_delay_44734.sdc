set_min_delay 30 -fall -from pin1 -fall_from * -rise_through xor1 -to xor* -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency
