set_max_delay 30 -rise -from [get_ports clk*] -fall_from adder1 -through pin* -rise_through [get_ports clk1] -fall_to *
