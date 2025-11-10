set_false_path -setup -hold -rise -from port* -fall_from [get_ports clk*] -through net* -rise_through xor1 -fall_through pin1 -to port1
