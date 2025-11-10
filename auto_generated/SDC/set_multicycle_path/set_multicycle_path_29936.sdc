set_multicycle_path 2 -setup -rise -fall -from xor* -fall_from * -through [get_ports {clk0}] -rise_through pin* -reset_path
