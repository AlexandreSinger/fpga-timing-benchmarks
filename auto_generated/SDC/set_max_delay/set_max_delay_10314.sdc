set_max_delay 4.0 -rise -fall -from * -rise_through * -fall_through and1 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to adder1
