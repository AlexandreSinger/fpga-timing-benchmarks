set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor* -to * -fall_to {clk1 clk2}
