set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from xor1 -rise_through xor* -to pin1 -fall_to port* -reset_path
