set_max_delay 30 -rise -fall -from adder1 -rise_from clk1 -fall_from [get_ports clk*] -through * -rise_through xor1 -fall_through [get_ports clk1] -ignore_clock_latency
