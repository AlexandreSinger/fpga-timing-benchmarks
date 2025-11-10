set_min_delay 4.0 -fall -fall_from pin2 -through xor* -fall_through pin1 -to clk2 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
