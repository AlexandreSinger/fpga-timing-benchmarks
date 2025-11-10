set_false_path -setup -hold -fall -reset_path -from port2 -rise_from [get_ports clk*] -fall_from port2 -through pin1 -fall_through * -rise_to port2
