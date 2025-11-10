set_false_path -setup -rise -from and1 -rise_from pin1 -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to port*
