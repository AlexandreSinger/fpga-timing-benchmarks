set_false_path -hold -rise_from port1 -fall_from [get_ports {clk0}] -through xor1 -fall_through ff* -fall_to pin*
