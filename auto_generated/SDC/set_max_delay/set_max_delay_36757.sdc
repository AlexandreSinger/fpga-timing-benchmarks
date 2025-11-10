set_max_delay 30 -rise -from pin1 -rise_from ff1 -fall_from [get_ports clk*] -to {clk1 clk2} -rise_to *
