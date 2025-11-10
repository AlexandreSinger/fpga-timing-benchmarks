set_max_delay 4.0 -rise -fall -fall_from clk1 -through pin* -rise_through ff* -fall_through and1 -fall_to [get_ports clk1]
