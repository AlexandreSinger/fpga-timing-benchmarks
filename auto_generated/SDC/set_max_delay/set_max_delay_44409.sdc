set_max_delay 30 -fall -from {clk1 clk2} -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through xor1 -fall_to xor1 -reset_path
