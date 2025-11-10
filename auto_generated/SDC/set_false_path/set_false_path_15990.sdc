set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk*] -rise_through ff* -fall_through pin2 -to port* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
