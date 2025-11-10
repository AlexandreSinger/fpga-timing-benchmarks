set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net1 -fall_through xor1 -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
