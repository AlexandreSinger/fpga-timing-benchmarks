set_max_delay 4.0 -fall -from port2 -rise_from {clk1 clk2} -through xor* -rise_through [get_ports {clk0}] -fall_through ff1
