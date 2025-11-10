set_false_path -setup -hold -rise -from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff* -fall_to port1
