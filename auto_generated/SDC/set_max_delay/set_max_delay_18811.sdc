set_max_delay 10 -fall -rise_from [get_ports clk1] -rise_through [get_ports clk1] -rise_to port* -ignore_clock_latency
