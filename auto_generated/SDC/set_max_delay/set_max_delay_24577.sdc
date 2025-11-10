set_max_delay 10 -fall -from pin2 -rise_from [get_ports clk*] -fall_from pin* -through ff* -rise_through pin* -to adder1
