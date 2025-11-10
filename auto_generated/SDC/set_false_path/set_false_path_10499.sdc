set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from ff* -through xor* -rise_to *
