set_false_path -setup -rise -fall -from xor1 -fall_through xor* -to ff1 -rise_to [get_ports {clk0}] -fall_to port1
