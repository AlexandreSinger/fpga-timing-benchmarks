set_false_path -setup -hold -rise -reset_path -from pin1 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports {clk0}]
