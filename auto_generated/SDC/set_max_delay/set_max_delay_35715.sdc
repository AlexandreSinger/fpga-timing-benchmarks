set_max_delay 30 -from pin2 -rise_through [get_ports clk1] -fall_through xor* -rise_to port* -ignore_clock_latency
