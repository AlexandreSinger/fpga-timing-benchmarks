set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -through net1 -rise_through net2 -fall_through [get_ports clk*] -rise_to port1
