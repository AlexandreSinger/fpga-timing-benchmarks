set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through pin2 -rise_to adder1 -fall_to ff* -probe
