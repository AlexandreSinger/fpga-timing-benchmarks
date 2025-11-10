set_max_delay 30 -fall -from port1 -rise_from * -fall_from [get_ports clk1] -rise_through adder1 -fall_through pin* -to ff* -rise_to and1 -probe
