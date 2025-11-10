set_min_delay 10 -rise -fall -from * -rise_through [get_ports {clk0}] -fall_through xor* -to xor1 -rise_to [get_ports clk1] -fall_to port2 -ignore_clock_latency
