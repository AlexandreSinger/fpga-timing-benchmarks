set_false_path -setup -hold -fall -from port2 -rise_from pin2 -fall_from [get_ports clk*] -rise_through net* -fall_through * -fall_to port2
