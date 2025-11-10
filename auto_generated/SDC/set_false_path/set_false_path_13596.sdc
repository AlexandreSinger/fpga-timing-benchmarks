set_false_path -setup -hold -reset_path -from port2 -rise_from [get_ports clk2] -fall_from * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports clk*]
