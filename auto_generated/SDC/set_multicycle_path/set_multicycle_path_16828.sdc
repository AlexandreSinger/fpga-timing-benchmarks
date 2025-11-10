set_multicycle_path 2 -setup -hold -rise_from port1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to clk* -reset_path
