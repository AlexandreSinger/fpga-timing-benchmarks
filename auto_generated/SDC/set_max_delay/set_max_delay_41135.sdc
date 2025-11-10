set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_through net2 -to * -rise_to * -fall_to adder1
