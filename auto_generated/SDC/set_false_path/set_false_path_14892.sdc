set_false_path -fall -reset_path -rise_from port1 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff1 -to port2 -rise_to xor* -fall_to port*
