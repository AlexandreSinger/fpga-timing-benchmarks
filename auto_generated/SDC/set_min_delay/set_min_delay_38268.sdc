set_min_delay 30 -fall -rise_through and1 -fall_through xor* -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
