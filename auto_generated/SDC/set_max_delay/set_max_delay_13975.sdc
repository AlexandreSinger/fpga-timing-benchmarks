set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from adder1 -rise_through ff* -fall_through * -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
