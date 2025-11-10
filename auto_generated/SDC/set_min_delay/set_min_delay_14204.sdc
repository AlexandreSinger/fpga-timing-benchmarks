set_min_delay 4.0 -fall -from ff* -rise_from ff* -fall_from * -through net* -rise_through pin2 -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency
