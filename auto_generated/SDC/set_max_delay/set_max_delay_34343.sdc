set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_ports clk1] -fall_to adder1
