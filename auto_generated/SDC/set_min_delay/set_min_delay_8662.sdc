set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -rise_through ff1 -to xor* -ignore_clock_latency
