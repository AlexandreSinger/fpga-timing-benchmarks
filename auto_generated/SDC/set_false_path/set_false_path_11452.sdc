set_false_path -setup -fall -from port* -rise_from [get_ports {clk0}] -rise_through xor* -fall_through xor1 -rise_to {clk1 clk2} -fall_to xor*
