set_false_path -setup -hold -rise -rise_from clk2 -fall_from * -rise_through xor* -fall_through [get_ports {clk0}] -to ff* -rise_to * -fall_to [get_ports {clk0}]
