set_max_delay 10 -rise -fall -from adder1 -rise_from [get_ports clk*] -through pin* -rise_through ff1 -ignore_clock_latency
