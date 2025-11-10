set_false_path -setup -rise -fall -reset_path -from xor1 -fall_from ff1 -through xor1 -rise_through net2 -fall_through * -fall_to [get_ports {clk0}]
