set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through ff* -fall_to port2
