set_multicycle_path 2 -setup -fall_from ff1 -through net2 -rise_through ff* -fall_through xor1 -to [get_ports {clk0}] -fall_to pin* -reset_path
