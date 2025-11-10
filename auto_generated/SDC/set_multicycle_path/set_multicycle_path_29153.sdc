set_multicycle_path 2 -setup -hold -from port* -rise_from xor1 -fall_from clk2 -fall_through * -to [get_ports {clk0}] -reset_path
