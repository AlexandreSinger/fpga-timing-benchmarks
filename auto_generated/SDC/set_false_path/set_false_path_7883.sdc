set_false_path -setup -fall -from [get_ports {clk0}] -rise_from clk1 -rise_through ff* -fall_through xor* -fall_to pin2
