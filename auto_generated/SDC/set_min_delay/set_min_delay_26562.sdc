set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -to clk2 -reset_path
