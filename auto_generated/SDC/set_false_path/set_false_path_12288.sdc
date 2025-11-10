set_false_path -hold -fall -rise_from clk2 -rise_through xor* -fall_through [get_ports {clk0}] -to * -rise_to pin* -fall_to *
