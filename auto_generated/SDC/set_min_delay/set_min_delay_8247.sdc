set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -fall_from ff* -fall_through pin1 -rise_to xor* -ignore_clock_latency
