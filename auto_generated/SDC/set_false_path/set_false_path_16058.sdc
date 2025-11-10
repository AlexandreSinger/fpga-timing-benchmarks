set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -fall_from pin2 -through and1 -rise_through ff1 -to port1 -rise_to [get_ports {clk0}] -fall_to ff1
