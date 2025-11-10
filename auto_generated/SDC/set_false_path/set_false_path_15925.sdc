set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from ff* -fall_from clk1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to clk*
