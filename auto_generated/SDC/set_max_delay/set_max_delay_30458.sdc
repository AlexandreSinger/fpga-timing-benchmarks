set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through pin1 -fall_through xor1 -to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe
