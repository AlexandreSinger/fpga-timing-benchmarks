set_max_delay 10 -fall_from [get_ports clk*] -rise_through pin* -fall_through net1 -rise_to adder1 -fall_to port* -ignore_clock_latency
