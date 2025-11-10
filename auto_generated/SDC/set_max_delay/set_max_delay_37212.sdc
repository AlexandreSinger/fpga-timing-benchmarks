set_max_delay 30 -rise -rise_from [get_ports clk1] -rise_through ff1 -fall_through * -rise_to adder1 -ignore_clock_latency
