set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -rise_through net1 -to clk* -rise_to pin* -fall_to xor*
