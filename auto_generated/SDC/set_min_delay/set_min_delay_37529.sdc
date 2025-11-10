set_min_delay 30 -fall -from port* -rise_from ff* -fall_from [get_ports {clk0}] -through xor* -fall_through pin*
