set_multicycle_path 2 -setup -rise -fall_from [get_ports {clk0}] -through pin1 -rise_through net* -to xor1 -fall_to pin2 -reset_path
