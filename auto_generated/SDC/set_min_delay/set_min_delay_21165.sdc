set_min_delay 10 -fall -from pin1 -rise_from adder1 -fall_from [get_ports clk*] -to [get_ports clk2] -rise_to *
