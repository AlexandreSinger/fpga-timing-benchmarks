set_min_delay 4.0 -from port* -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through ff1 -to adder1 -rise_to port2 -fall_to * -probe
