set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from ff1 -through * -rise_through pin1 -fall_through adder1 -ignore_clock_latency
