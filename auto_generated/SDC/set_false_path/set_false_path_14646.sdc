set_false_path -hold -fall -rise_from port1 -through and1 -rise_through xor* -fall_through ff* -to port* -rise_to [get_ports {clk0}] -fall_to *
