set_min_delay 10 -rise -from [get_ports clk2] -rise_from ff* -through xor1 -to ff* -fall_to {clk1 clk2} -ignore_clock_latency
