set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk1] -fall_from and1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2]
