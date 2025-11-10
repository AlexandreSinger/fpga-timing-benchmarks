set_max_delay 30 -fall -from * -rise_from port* -fall_from * -through xor* -to * -rise_to * -fall_to [get_ports clk*]
