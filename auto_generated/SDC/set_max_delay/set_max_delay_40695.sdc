set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to clk2 -rise_to clk1 -ignore_clock_latency
