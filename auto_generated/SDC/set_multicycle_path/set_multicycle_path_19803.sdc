set_multicycle_path 2 -setup -from * -through net* -fall_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to and1
