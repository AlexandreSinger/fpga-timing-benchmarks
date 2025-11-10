set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through xor* -reset_path
