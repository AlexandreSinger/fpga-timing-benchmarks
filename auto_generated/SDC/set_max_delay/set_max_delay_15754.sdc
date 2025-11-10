set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from clk2 -through xor* -rise_through ff1 -fall_through xor* -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
