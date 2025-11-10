set_max_delay 10 -fall -from xor* -through ff1 -rise_through xor1 -fall_through net2 -to * -fall_to [get_ports clk1] -ignore_clock_latency
