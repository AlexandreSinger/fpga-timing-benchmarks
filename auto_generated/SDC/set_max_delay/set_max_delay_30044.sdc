set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe
