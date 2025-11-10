set_false_path -setup -rise -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports {clk0}] -through ff* -rise_through * -fall_through pin*
