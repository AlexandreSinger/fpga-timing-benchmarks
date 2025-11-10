set_false_path -hold -fall -reset_path -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to * -fall_to clk1
