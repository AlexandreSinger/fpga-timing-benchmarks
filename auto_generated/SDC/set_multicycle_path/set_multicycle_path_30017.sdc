set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through * -fall_through xor* -to port1
