set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk1] -through xor* -fall_through xor1 -to [get_ports clk1] -rise_to port* -ignore_clock_latency
