set_max_delay 30 -from [get_ports clk*] -fall_from adder1 -fall_through and1 -to port* -fall_to port2 -probe
