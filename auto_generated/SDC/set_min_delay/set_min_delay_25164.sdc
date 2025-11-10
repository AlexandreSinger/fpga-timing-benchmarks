set_min_delay 10 -fall -rise_from port* -through xor* -rise_through xor* -fall_through pin* -to pin* -rise_to [get_ports clk*]
