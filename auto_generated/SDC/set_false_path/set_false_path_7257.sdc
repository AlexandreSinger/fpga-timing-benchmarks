set_false_path -setup -hold -fall_from [get_ports {clk0}] -rise_through ff* -fall_through * -to port1 -rise_to [get_ports clk*]
