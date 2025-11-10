set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from adder1 -through pin* -rise_through xor1 -rise_to ff1 -ignore_clock_latency
