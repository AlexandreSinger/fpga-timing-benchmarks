set_min_delay 30 -fall -from * -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -to adder1 -fall_to [get_ports clk2]
