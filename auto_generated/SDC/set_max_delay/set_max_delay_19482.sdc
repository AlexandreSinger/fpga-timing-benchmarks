set_max_delay 10 -rise_from [get_ports clk1] -through ff* -rise_through pin1 -fall_through adder1 -ignore_clock_latency
