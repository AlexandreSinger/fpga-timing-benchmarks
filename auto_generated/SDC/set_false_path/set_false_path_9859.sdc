set_false_path -reset_path -rise_from clk1 -through [get_ports {clk0}] -rise_through pin1 -fall_through ff* -to clk1 -rise_to and1
