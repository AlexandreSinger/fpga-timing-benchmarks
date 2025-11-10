set_max_delay 30 -from {clk1 clk2} -fall_from * -rise_through xor* -rise_to pin1 -fall_to [get_ports {clk0}]
