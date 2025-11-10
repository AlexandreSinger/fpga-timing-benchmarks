set_false_path -reset_path -rise_from port2 -fall_from [get_ports clk*] -rise_through xor* -fall_through ff* -to port* -fall_to *
