set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -rise_through * -to ff* -ignore_clock_latency -probe
