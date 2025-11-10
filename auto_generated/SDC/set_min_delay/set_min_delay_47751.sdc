set_min_delay 30 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through ff1 -to {clk1 clk2} -rise_to pin2 -fall_to *
