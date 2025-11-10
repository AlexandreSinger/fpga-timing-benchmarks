set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -through net1 -fall_through [get_ports clk1] -rise_to clk2 -fall_to *
