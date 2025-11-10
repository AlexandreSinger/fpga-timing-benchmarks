set_min_delay 30 -fall -from * -rise_from adder1 -through adder1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to port* -probe
