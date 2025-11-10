set_false_path -setup -rise -fall -reset_path -fall_from xor1 -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}]
