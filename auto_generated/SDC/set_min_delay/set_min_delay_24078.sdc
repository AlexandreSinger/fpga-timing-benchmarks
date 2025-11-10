set_min_delay 10 -rise -from [get_ports clk1] -rise_through ff1 -to ff* -rise_to xor1 -fall_to pin2 -ignore_clock_latency
