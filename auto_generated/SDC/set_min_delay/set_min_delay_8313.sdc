set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from xor* -through * -to ff1 -rise_to xor* -ignore_clock_latency
