set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from clk1 -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency
