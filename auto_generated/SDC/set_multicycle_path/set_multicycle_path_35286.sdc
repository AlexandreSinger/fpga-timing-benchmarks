set_multicycle_path 2 -hold -fall -from port1 -fall_from ff* -through net1 -to * -fall_to [get_ports {clk0}] -reset_path
