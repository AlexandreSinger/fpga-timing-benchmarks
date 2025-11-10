set_multicycle_path 2 -setup -fall_from xor* -through xor1 -fall_through ff* -to [get_ports {clk0}] -rise_to and1 -reset_path
