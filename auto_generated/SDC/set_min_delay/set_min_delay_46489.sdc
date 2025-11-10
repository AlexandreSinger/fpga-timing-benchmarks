set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -to and1 -rise_to ff1 -reset_path
