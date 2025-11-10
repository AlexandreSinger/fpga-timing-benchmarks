set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through * -fall_through ff* -rise_to xor1
