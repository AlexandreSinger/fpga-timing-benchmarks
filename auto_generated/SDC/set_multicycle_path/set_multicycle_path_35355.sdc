set_multicycle_path 2 -hold -fall -rise_from * -fall_from * -fall_through xor* -to [get_ports {clk0}] -rise_to pin1 -reset_path
