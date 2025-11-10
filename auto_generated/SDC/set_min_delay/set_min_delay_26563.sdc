set_min_delay 10 -rise -fall -from port* -fall_from pin* -rise_through xor1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to *
