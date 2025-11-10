set_min_delay 30 -fall -from port* -rise_from port* -through * -fall_through ff1 -rise_to [get_ports clk1]
