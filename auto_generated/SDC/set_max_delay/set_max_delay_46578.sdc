set_max_delay 30 -rise -from and1 -rise_from {clk1 clk2} -fall_from pin* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -reset_path
