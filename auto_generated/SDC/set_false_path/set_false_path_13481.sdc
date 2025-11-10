set_false_path -setup -hold -fall -reset_path -fall_from port* -through xor* -rise_through net* -to [get_ports clk*] -rise_to pin2
