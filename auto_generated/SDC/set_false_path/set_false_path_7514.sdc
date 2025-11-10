set_false_path -setup -rise -reset_path -from * -through net* -rise_through [get_ports {clk0}] -fall_through xor1
