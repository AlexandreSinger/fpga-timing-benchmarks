set_false_path -setup -hold -rise -from pin1 -fall_from port2 -through [get_ports clk*] -rise_through * -fall_through net1 -rise_to [get_ports clk2] -fall_to *
