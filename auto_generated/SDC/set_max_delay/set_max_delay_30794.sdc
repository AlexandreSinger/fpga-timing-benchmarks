set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to xor* -rise_to pin1 -probe
