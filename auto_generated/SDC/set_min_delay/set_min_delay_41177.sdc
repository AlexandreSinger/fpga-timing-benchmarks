set_min_delay 30 -fall -from xor* -fall_from pin* -through pin2 -rise_through ff1 -to [get_ports {clk0}] -fall_to xor*
