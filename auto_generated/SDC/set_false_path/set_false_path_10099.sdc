set_false_path -setup -hold -rise -fall -fall_from [get_ports {clk0}] -fall_through pin* -to [get_ports {clk0}] -rise_to pin2
