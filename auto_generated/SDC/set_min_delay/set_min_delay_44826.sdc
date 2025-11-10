set_min_delay 30 -fall -from xor1 -rise_through ff1 -fall_through and1 -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
