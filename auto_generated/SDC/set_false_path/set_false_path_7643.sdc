set_false_path -setup -rise -from clk1 -fall_from [get_ports {clk0}] -through xor1 -fall_through * -to and1
