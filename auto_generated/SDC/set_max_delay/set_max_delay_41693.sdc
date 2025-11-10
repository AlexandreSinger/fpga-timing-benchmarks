set_max_delay 30 -fall -fall_from [get_ports clk1] -through pin1 -rise_through xor1 -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency
