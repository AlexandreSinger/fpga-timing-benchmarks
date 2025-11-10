set_min_delay 30 -from [get_ports clk*] -rise_from xor* -through pin2 -to {clk1 clk2} -fall_to ff* -ignore_clock_latency
