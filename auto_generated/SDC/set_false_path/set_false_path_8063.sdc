set_false_path -setup -reset_path -rise_from [get_ports clk1] -fall_from port* -rise_through xor* -fall_through pin1 -rise_to port2
