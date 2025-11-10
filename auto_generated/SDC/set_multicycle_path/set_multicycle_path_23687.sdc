set_multicycle_path 2 -rise -fall -rise_through pin* -fall_through * -to ff1 -rise_to xor* -fall_to [get_ports {clk0}]
