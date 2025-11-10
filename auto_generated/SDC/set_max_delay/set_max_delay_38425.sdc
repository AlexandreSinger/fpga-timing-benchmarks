set_max_delay 30 -from * -rise_from [get_ports clk*] -through adder1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*]
