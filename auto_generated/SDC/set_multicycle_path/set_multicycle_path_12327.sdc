set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to pin* -fall_to xor1
