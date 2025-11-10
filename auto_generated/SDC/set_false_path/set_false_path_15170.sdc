set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through * -rise_to ff1 -fall_to and1
