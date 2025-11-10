set_false_path -setup -hold -fall -reset_path -from * -through [get_ports clk1] -rise_through net2 -fall_through ff* -rise_to port2
