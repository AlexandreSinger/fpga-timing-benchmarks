set_max_delay 30 -rise -from port* -rise_from {clk1 clk2} -fall_from and1 -fall_through adder1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency
