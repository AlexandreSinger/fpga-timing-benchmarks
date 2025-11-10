set_false_path -setup -rise -reset_path -through [get_ports {clk0}] -rise_through net1 -fall_through ff1 -fall_to xor*
