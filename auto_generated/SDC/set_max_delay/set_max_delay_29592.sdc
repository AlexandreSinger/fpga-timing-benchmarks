set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from [get_ports clk1] -through xor1 -fall_through xor1 -rise_to * -fall_to and1 -ignore_clock_latency
