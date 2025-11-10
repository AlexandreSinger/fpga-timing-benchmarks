set_max_delay 30 -rise -from adder1 -fall_from [get_ports clk1] -through ff* -rise_through pin2 -ignore_clock_latency
