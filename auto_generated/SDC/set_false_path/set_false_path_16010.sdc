set_false_path -setup -hold -rise -fall -from * -rise_from pin1 -fall_from port2 -rise_through * -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk2]
