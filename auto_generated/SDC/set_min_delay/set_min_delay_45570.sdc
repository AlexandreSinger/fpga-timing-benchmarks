set_min_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -to and1 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
