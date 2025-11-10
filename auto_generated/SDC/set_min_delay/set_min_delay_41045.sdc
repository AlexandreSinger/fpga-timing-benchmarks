set_min_delay 30 -fall -from port2 -rise_from and1 -through ff* -rise_through pin1 -fall_through * -rise_to [get_ports clk1]
