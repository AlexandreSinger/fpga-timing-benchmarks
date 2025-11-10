set_max_delay 30 -fall -from * -fall_from ff* -through [get_ports clk*] -rise_through ff1 -fall_through pin* -to ff* -rise_to [get_ports clk1] -fall_to adder1
