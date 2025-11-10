set_max_delay 10 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_through net2 -rise_to adder1 -fall_to and1 -probe -reset_path
