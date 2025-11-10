set_max_delay 10 -rise -from [get_ports clk1] -rise_from pin* -through * -rise_through * -fall_through ff1 -rise_to adder1 -ignore_clock_latency
