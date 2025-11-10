set_multicycle_path 2 -setup -start -rise_from xor* -fall_from [get_ports {clk0}] -fall_through xor1 -to pin2 -fall_to clk*
