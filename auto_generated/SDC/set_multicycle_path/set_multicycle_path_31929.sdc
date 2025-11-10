set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through and1 -rise_through xor* -fall_through xor* -to pin1 -reset_path
