set_max_delay 30 -rise -rise_from clk* -fall_from [get_ports clk2] -rise_through ff1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency
