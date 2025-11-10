set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin1 -fall_through xor* -rise_to * -fall_to *
