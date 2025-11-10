set_false_path -hold -from [get_ports clk1] -rise_from * -fall_from port2 -through [get_ports {clk0}] -rise_through pin2 -fall_through pin1 -fall_to *
