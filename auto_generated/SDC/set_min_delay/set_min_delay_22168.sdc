set_min_delay 10 -from pin2 -fall_from port* -through adder1 -fall_through xor* -to [get_ports clk*] -fall_to [get_ports {clk0}]
