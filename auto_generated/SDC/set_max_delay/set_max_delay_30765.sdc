set_max_delay 10 -fall -from [get_ports clk*] -rise_from pin* -rise_through adder1 -fall_through net2 -to core_clock -rise_to * -fall_to port* -probe
