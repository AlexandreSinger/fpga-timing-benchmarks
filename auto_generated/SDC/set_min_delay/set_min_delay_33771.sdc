set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through xor* -ignore_clock_latency
