set_false_path -setup -hold -rise -reset_path -fall_from port1 -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to pin*
