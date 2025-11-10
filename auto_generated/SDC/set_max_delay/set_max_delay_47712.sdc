set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from xor* -through ff* -rise_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
