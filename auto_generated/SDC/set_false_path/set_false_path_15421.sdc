set_false_path -setup -rise -fall -reset_path -from xor* -rise_from [get_ports {clk0}] -fall_from port2 -rise_through and1 -to * -rise_to {clk1 clk2}
