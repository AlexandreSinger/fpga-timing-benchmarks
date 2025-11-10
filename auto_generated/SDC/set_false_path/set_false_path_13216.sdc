set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2}
