set_max_delay 30 -fall -from port* -fall_from {clk1 clk2} -through xor* -rise_through * -fall_through pin1 -rise_to [get_ports {clk0}] -probe
