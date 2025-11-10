set_max_delay 30 -from [get_ports clk*] -fall_from pin* -through pin1 -rise_through [get_ports clk*] -fall_through * -to * -rise_to adder1
