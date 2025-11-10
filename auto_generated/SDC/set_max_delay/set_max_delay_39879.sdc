set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through ff* -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
