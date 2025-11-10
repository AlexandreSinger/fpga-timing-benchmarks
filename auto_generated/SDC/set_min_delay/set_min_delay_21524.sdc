set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports clk*] -fall_through pin2 -to adder1 -fall_to [get_ports {clk0}]
