set_min_delay 10 -fall -rise_from and1 -fall_from pin* -rise_through * -fall_through * -to [get_ports clk*] -fall_to adder1 -probe
