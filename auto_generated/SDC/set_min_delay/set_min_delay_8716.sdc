set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency
