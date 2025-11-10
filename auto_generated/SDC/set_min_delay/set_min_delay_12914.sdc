set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from clk* -through * -rise_through pin* -fall_through net1 -ignore_clock_latency
