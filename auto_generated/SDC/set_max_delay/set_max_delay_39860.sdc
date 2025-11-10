set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through net* -to * -fall_to adder1 -probe
