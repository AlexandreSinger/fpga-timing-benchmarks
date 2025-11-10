set_multicycle_path 2 -from xor1 -fall_from pin* -fall_through [get_ports {clk0}] -to * -rise_to port1 -fall_to ff*
