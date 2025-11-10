set_false_path -setup -hold -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -rise_through ff1 -fall_through ff* -rise_to [get_ports clk*] -fall_to pin1
