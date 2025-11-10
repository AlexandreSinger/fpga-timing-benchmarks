set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_through pin* -fall_through net1 -to {clk1 clk2} -fall_to and1 -reset_path
