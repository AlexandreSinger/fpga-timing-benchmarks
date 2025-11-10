set_min_delay 30 -fall_from port* -through adder1 -rise_through ff* -fall_through ff1 -to [get_ports clk*] -rise_to adder1 -fall_to *
