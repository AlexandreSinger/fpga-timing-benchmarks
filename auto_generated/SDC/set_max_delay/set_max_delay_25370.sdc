set_max_delay 10 -fall -fall_from [get_ports clk2] -rise_through pin1 -fall_through xor1 -rise_to pin2 -fall_to core_clock -ignore_clock_latency
