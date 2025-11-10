set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -through pin2 -rise_through xor* -to xor* -rise_to clk2 -fall_to pin1
