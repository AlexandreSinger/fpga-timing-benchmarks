set_false_path -setup -hold -reset_path -from and1 -rise_through [get_ports {clk0}] -fall_through ff* -to pin2 -fall_to [get_ports {clk0}]
