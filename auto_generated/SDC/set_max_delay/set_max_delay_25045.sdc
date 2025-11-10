set_max_delay 10 -fall -rise_from pin* -fall_from * -through [get_ports clk*] -rise_through adder1 -to port* -fall_to and1
