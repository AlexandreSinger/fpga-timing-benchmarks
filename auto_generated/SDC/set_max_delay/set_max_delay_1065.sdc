set_max_delay 4.0 -from [get_ports {clk0}] -through xor* -fall_through [get_ports {clk0}] -rise_to xor*
