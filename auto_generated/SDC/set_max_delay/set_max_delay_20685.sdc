set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -through net* -rise_through xor1 -fall_to clk*
