set_multicycle_path 2 -from xor1 -fall_from port* -through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port1 -reset_path
