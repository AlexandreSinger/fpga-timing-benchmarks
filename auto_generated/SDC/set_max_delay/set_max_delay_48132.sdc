set_max_delay 30 -rise -fall -fall_from * -through ff* -rise_through adder1 -fall_through and1 -to ff1 -rise_to port* -fall_to [get_ports clk*] -probe
