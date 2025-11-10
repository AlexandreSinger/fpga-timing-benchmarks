set_multicycle_path 2 -hold -fall -start -fall_from port1 -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to pin* -reset_path
