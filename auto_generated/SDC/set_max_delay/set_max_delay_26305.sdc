set_max_delay 10 -rise -fall -from clk* -rise_from and1 -fall_from * -through [get_ports clk*] -to adder1 -rise_to *
