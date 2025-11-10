set_false_path -setup -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from xor* -through pin2 -fall_through net* -to [get_ports clk*] -rise_to and1 -fall_to port1
