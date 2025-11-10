set_min_delay 10 -fall -fall_from and1 -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to xor* -fall_to port1 -ignore_clock_latency
