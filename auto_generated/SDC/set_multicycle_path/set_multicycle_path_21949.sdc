set_multicycle_path 2 -hold -fall -fall_from xor1 -rise_through [get_ports {clk0}] -to ff1 -fall_to pin* -reset_path
