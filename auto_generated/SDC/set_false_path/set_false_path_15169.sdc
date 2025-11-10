set_false_path -setup -hold -rise -reset_path -from [get_ports clk*] -fall_from port* -rise_through xor1 -fall_through * -to port2 -fall_to port1
