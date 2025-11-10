set_max_delay 10 -rise -from clk2 -rise_from port1 -through [get_ports clk1] -rise_through and1 -fall_through adder1 -to ff* -ignore_clock_latency
