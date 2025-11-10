set_max_delay 10 -rise -from ff* -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -to clk* -rise_to * -fall_to clk1
