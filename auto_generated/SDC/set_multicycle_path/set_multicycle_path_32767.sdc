set_multicycle_path 2 -setup -through xor1 -rise_through xor* -fall_through pin2 -to * -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
