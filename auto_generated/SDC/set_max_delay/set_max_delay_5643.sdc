set_max_delay 4.0 -from pin1 -rise_from xor* -through pin1 -rise_through [get_ports {clk0}] -to xor1 -fall_to clk*
