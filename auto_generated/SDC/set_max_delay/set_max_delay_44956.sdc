set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through net2 -rise_to adder1 -fall_to * -probe -reset_path
