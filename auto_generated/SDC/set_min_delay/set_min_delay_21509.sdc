set_min_delay 10 -fall -rise_from * -fall_from adder1 -rise_through [get_ports clk*] -to clk1 -fall_to *
