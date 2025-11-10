set_min_delay 30 -fall -from ff* -fall_from [get_ports clk*] -rise_through * -to xor* -ignore_clock_latency
