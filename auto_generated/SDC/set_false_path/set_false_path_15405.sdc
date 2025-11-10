set_false_path -setup -hold -from ff* -rise_from * -through ff* -rise_through * -fall_through net2 -to port1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
