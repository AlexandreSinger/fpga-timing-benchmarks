set_multicycle_path 2 -from port* -rise_from xor* -fall_from port1 -through * -rise_through ff1 -fall_to [get_ports clk2] -reset_path
