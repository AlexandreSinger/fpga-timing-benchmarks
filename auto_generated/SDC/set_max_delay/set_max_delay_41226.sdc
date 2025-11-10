set_max_delay 30 -fall -from [get_ports clk*] -fall_from xor1 -rise_through adder1 -fall_through ff* -to [get_ports {clk0}] -rise_to clk1
