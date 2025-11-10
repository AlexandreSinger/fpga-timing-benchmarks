set_false_path -setup -hold -rise -fall -from * -through xor* -fall_through * -to xor* -rise_to [get_ports {clk0}] -fall_to *
