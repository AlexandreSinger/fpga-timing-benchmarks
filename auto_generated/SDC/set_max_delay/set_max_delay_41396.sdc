set_max_delay 30 -fall -from * -rise_through pin* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
