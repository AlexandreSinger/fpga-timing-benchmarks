set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -fall_through * -rise_to adder1 -fall_to [get_ports clk*] -probe
