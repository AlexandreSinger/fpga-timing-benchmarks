set_false_path -setup -hold -reset_path -from clk1 -rise_from pin1 -fall_from port2 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to port*
