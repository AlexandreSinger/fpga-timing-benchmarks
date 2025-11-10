set_false_path -setup -rise -reset_path -rise_from port2 -fall_from xor1 -through [get_ports {clk0}] -rise_through pin* -fall_through [get_ports {clk0}] -rise_to port1 -fall_to pin*
