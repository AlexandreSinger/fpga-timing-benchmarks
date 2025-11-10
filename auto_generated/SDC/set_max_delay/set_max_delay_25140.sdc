set_max_delay 10 -fall -rise_from * -fall_from xor* -fall_through * -rise_to [get_ports clk*] -fall_to xor* -probe
