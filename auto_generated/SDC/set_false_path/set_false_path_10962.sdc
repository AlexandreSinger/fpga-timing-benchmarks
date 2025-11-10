set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from port2 -fall_from * -through net1 -fall_to ff1
