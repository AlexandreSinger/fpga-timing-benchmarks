set_multicycle_path 2 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_through net* -fall_through pin1 -to pin1 -rise_to xor*
