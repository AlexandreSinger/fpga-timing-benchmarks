set_multicycle_path 2 -setup -hold -fall -from port* -fall_through [get_ports {clk0}] -rise_to xor* -reset_path
