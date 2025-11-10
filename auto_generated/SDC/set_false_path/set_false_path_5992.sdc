set_false_path -rise -rise_from [get_ports {clk0}] -fall_through [get_ports clk*] -to port* -rise_to * -fall_to ff*
