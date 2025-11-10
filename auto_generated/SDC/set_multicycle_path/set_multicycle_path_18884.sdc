set_multicycle_path 2 -setup -fall -rise_from xor* -through and1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to xor1
