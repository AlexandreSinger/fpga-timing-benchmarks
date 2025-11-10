set_max_delay 30 -rise -fall -fall_from * -rise_through adder1 -fall_through [get_ports clk1] -to pin* -fall_to [get_ports clk*]
