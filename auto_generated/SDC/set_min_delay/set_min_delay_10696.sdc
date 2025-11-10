set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through and1 -fall_through xor* -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
