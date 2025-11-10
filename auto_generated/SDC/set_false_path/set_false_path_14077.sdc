set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -fall_from {clk1 clk2} -through ff* -to port* -rise_to ff* -fall_to [get_ports {clk0}]
