set_multicycle_path 2 -rise -rise_from port1 -fall_from [get_ports {clk0}] -fall_through pin2 -to pin* -fall_to xor1 -reset_path
