set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from * -fall_through pin2 -rise_to port* -fall_to port1
