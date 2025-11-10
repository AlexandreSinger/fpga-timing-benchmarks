set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -fall_from pin2 -through * -rise_through net* -rise_to adder1 -probe
