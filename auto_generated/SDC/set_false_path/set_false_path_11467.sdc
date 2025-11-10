set_false_path -setup -fall -from clk1 -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to pin* -fall_to clk2
