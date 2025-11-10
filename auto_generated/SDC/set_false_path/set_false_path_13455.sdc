set_false_path -setup -hold -fall -reset_path -rise_from xor* -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to clk*
