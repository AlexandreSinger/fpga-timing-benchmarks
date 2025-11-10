set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -rise_through * -to and1 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency
