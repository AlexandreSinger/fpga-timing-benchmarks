set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -through xor1 -rise_through pin1 -to xor* -fall_to [get_ports {clk0}]
