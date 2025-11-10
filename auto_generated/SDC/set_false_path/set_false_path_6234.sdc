set_false_path -fall -rise_from [get_ports clk2] -through * -rise_through ff* -to port1 -fall_to [get_ports {clk0}]
