set_max_delay 30 -fall_from [get_ports clk1] -through and1 -rise_through ff* -rise_to xor1 -ignore_clock_latency -probe
