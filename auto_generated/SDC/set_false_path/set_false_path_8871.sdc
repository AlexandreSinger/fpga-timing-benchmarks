set_false_path -hold -fall -rise_from ff* -through xor* -rise_through and1 -fall_through [get_ports {clk0}] -rise_to *
