set_max_delay 10 -from [get_ports {clk0}] -rise_from pin2 -fall_from * -fall_through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
