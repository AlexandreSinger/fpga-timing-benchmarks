set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -through xor1 -fall_through net1 -to [get_ports clk*] -ignore_clock_latency
