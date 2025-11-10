set_max_delay 30 -rise -fall -from adder1 -rise_from adder1 -fall_from [get_ports clk1] -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
