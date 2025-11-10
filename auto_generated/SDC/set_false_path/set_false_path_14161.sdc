set_false_path -setup -reset_path -from pin2 -rise_from clk1 -fall_from ff* -through [get_ports {clk0}] -fall_through * -rise_to clk2 -fall_to ff*
