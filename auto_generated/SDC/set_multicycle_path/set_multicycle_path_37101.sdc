set_multicycle_path 2 -rise -fall -fall_from [get_ports {clk0}] -through xor1 -rise_through pin* -fall_through * -fall_to * -reset_path
