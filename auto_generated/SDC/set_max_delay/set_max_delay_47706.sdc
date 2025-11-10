set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk2] -fall_from xor1 -through ff1 -rise_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency
