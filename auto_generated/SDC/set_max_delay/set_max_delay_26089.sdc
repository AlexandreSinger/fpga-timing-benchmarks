set_max_delay 10 -rise_from [get_ports clk2] -through ff* -rise_through pin* -fall_through adder1 -to clk2 -rise_to ff* -ignore_clock_latency
