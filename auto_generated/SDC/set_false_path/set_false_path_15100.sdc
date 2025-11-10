set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through xor* -rise_through xor1 -rise_to ff* -fall_to pin*
