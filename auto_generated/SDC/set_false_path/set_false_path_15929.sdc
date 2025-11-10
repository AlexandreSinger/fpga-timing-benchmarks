set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from [get_ports clk2] -fall_from * -rise_through [get_ports clk*] -rise_to port1 -fall_to pin2
