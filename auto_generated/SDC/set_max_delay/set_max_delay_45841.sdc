set_max_delay 30 -rise -fall -from pin* -rise_from [get_ports clk1] -through xor1 -fall_through xor1 -to core_clock -rise_to [get_ports clk2] -ignore_clock_latency
