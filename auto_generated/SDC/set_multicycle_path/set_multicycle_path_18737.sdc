set_multicycle_path 2 -setup -fall -from port* -rise_from clk2 -fall_from [get_ports {clk0}] -to pin2 -rise_to {clk1 clk2}
