set_max_delay 4.0 -from [get_ports clk2] -rise_from port* -through net2 -fall_through * -fall_to adder1 -ignore_clock_latency -probe
