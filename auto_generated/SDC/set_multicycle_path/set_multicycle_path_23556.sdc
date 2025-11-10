set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_through pin2 -fall_through xor1 -rise_to * -reset_path
