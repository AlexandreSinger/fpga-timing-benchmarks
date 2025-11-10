set_max_delay 30 -from port* -rise_from * -through pin2 -fall_through [get_ports clk*] -to adder1 -rise_to adder1 -fall_to clk1 -ignore_clock_latency
