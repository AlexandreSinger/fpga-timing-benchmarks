set_false_path -setup -hold -from pin* -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to * -rise_to port2 -fall_to [get_ports clk*]
