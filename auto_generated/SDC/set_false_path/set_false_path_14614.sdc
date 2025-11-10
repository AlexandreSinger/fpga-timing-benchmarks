set_false_path -hold -fall -from pin* -rise_from pin1 -fall_from * -through pin1 -rise_through [get_ports clk*] -fall_through net2 -fall_to *
