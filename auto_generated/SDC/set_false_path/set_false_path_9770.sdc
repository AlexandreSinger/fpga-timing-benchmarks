set_false_path -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through pin2 -to port1 -rise_to [get_ports clk*]
