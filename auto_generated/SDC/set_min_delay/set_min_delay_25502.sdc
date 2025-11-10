set_min_delay 10 -from ff* -rise_from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through adder1 -fall_through * -fall_to [get_ports clk2]
