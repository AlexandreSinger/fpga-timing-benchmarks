set_max_delay 30 -fall -from clk1 -through [get_ports clk*] -rise_through ff* -to * -rise_to adder1 -fall_to and1
