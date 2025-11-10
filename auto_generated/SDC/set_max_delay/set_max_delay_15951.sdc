set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from {clk1 clk2} -through net1 -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
