set_min_delay 30 -from * -fall_through and1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
