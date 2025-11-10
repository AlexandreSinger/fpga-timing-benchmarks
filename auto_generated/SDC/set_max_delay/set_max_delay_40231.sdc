set_max_delay 30 -rise -from [get_ports clk1] -rise_from port* -to [get_ports {clk0}] -rise_to clk2 -fall_to * -ignore_clock_latency
