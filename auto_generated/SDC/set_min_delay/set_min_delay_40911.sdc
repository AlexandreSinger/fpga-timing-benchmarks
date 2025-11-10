set_min_delay 30 -rise -through xor* -fall_through ff* -to and1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
