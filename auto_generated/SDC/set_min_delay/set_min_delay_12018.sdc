set_min_delay 4.0 -fall -from [get_ports clk1] -through * -rise_through ff1 -fall_through xor* -fall_to ff1 -ignore_clock_latency -probe
