set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin1 -through pin1 -rise_through net1 -to and1 -fall_to {clk1 clk2} -ignore_clock_latency
