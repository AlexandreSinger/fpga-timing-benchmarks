set_multicycle_path 2 -hold -rise -through * -rise_through ff* -fall_through xor1 -to [get_ports {clk0}] -rise_to * -reset_path
