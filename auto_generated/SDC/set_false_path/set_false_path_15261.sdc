set_false_path -setup -hold -fall -reset_path -from clk2 -rise_from port1 -fall_from pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2
