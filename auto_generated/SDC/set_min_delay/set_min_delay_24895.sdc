set_min_delay 10 -fall -from clk2 -fall_from * -fall_through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
