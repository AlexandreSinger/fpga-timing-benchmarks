set_multicycle_path 2 -setup -fall -from xor1 -rise_from and1 -fall_from pin1 -fall_through xor1 -to [get_ports {clk0}] -reset_path
