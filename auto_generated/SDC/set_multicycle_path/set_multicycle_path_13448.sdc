set_multicycle_path 2 -fall -start -fall_from [get_ports {clk0}] -through xor1 -to [get_ports {clk0}] -reset_path
