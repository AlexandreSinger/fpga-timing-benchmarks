set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to port* -ignore_clock_latency
