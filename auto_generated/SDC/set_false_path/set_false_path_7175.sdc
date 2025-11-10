set_false_path -setup -hold -from pin* -rise_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to pin2
