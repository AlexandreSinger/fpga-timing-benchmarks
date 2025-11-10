set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -through xor1 -rise_to and1 -fall_to [get_ports {clk0}]
