set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -fall_from port* -to [get_ports {clk0}] -rise_to * -fall_to pin* -reset_path
