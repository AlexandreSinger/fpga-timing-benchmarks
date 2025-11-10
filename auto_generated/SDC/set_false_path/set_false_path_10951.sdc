set_false_path -setup -rise -fall -reset_path -through [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to port*
