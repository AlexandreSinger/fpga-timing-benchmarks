set_max_delay 30 -from [get_ports clk2] -rise_from port* -fall_from and1 -fall_through * -rise_to adder1 -fall_to clk2 -ignore_clock_latency
