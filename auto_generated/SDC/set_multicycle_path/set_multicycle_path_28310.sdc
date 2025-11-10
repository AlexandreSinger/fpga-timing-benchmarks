set_multicycle_path 2 -setup -hold -fall -rise_from and1 -fall_from xor* -rise_through ff* -fall_to [get_ports {clk0}] -reset_path
