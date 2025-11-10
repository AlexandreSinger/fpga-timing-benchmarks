set_false_path -setup -rise -fall_from pin* -rise_through [get_ports {clk0}] -fall_through xor* -fall_to and1
