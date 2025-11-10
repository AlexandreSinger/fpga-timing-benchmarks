set_max_delay 10 -fall -from [get_ports clk2] -through xor* -to clk1 -fall_to and1 -ignore_clock_latency
