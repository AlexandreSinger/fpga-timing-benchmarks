set_max_delay 10 -from [get_ports clk1] -fall_from pin* -rise_through adder1 -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency
