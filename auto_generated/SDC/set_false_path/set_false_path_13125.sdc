set_false_path -setup -hold -rise -fall -rise_from * -fall_from port1 -fall_through and1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
