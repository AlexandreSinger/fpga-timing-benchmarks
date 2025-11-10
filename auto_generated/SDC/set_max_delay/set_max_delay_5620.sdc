set_max_delay 4.0 -from * -rise_from clk2 -fall_from [get_ports {clk0}] -to [get_ports clk*] -fall_to xor* -ignore_clock_latency
