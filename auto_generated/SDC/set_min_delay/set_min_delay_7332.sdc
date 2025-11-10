set_min_delay 4.0 -rise -from xor* -rise_from pin* -fall_from [get_ports {clk0}] -to xor* -rise_to clk1 -fall_to ff1
