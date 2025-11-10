set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_through * -fall_through xor* -to pin2 -reset_path
