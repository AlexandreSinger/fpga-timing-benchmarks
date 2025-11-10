set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from pin* -fall_from * -rise_through pin2 -to * -fall_to ff*
