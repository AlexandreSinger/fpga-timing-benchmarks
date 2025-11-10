set_false_path -setup -hold -rise -rise_from and1 -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports {clk0}]
