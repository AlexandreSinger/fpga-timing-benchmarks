set_multicycle_path 2 -setup -hold -rise_from xor* -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -reset_path
