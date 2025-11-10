set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from {clk1 clk2} -fall_from port1 -rise_through [get_ports {clk0}] -fall_through pin1
