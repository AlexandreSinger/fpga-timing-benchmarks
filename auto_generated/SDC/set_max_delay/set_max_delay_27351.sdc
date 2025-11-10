set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk*] -through ff1 -rise_through pin* -fall_through net* -fall_to adder1 -ignore_clock_latency
