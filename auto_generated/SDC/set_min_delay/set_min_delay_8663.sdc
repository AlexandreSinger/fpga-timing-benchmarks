set_min_delay 4.0 -fall -rise_from port* -fall_from * -through adder1 -rise_through [get_ports clk1] -to [get_ports clk*] -probe
