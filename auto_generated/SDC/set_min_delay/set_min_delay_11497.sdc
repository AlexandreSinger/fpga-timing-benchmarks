set_min_delay 4.0 -rise -rise_from * -fall_through xor1 -to [get_ports clk2] -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe
