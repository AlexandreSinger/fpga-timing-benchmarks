set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from [get_ports {clk0}] -rise_through and1 -fall_through pin1 -to * -rise_to clk2 -fall_to *
