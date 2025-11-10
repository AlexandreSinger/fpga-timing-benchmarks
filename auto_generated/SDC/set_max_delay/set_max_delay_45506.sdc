set_max_delay 30 -from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk2 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe
