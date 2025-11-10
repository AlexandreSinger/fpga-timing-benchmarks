set_max_delay 30 -from and1 -rise_from xor* -fall_from [get_ports clk2] -fall_through * -to ff1 -fall_to clk1 -ignore_clock_latency
