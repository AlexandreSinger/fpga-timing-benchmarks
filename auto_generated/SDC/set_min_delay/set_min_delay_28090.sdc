set_min_delay 10 -fall -from [get_ports clk1] -rise_from ff1 -fall_from pin2 -rise_through [get_ports clk*] -rise_to pin* -fall_to adder1 -probe
