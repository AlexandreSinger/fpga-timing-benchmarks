set_false_path -setup -rise -from clk2 -rise_from [get_ports {clk0}] -through ff* -rise_through ff* -fall_through ff1 -rise_to [get_ports {clk0}]
