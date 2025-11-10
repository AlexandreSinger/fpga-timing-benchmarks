set_multicycle_path 2 -hold -fall -from port* -through xor* -rise_through ff* -to pin2 -rise_to [get_ports {clk0}] -reset_path
