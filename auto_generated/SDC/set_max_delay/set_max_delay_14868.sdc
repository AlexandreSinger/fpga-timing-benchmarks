set_max_delay 4.0 -rise_from * -fall_from xor* -through ff* -rise_through net1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
