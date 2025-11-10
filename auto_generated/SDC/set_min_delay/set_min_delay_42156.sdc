set_min_delay 30 -from pin1 -fall_from [get_ports clk*] -through * -rise_through and1 -to pin* -fall_to adder1 -probe
