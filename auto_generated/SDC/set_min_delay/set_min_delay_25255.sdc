set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin* -to [get_ports {clk0}] -rise_to xor1 -fall_to clk* -probe
