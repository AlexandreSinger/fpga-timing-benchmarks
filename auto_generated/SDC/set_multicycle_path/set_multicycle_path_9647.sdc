set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from port* -fall_through * -to pin2
