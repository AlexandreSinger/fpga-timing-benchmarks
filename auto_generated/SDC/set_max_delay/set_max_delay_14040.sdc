set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through * -rise_through * -fall_through xor1 -to ff* -ignore_clock_latency -probe
