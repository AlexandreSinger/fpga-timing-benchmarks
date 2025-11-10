set_max_delay 30 -fall -from clk2 -fall_from [get_ports {clk0}] -through xor* -fall_through xor1 -to [get_ports {clk0}] -rise_to xor* -fall_to ff1
