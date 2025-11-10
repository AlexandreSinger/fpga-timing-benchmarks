set_max_delay 10 -rise -fall -from pin* -rise_through [get_ports clk*] -fall_through ff1 -to xor1 -rise_to adder1 -fall_to *
