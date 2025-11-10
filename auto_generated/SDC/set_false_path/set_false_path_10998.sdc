set_false_path -setup -rise -fall -from * -fall_from [get_ports clk*] -through xor1 -fall_through net1 -rise_to [get_ports {clk0}]
