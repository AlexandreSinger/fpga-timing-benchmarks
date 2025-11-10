set_multicycle_path 2 -setup -rise_from ff1 -fall_from pin2 -through [get_ports {clk0}] -rise_through net1 -rise_to port* -fall_to * -reset_path
