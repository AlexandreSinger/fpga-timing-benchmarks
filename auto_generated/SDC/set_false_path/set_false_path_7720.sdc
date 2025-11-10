set_false_path -setup -rise -fall_from pin* -rise_through * -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
