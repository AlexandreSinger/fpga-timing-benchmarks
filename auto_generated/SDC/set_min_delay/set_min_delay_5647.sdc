set_min_delay 4.0 -from ff* -rise_from xor1 -through ff* -rise_through and1 -rise_to [get_ports {clk0}] -fall_to xor*
