set_max_delay 30 -from clk2 -fall_from [get_ports {clk0}] -through adder1 -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
