set_max_delay 4.0 -from [get_ports clk2] -fall_from pin* -through xor* -fall_through net2 -to * -ignore_clock_latency
